.class final Lcom/tencent/mm/plugin/game/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/d;->fn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDF:Z

.field final synthetic mDG:Lcom/tencent/mm/plugin/game/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/d;Z)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->mDG:Lcom/tencent/mm/plugin/game/ui/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->mDF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3789

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->mDG:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/d;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->mDG:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/d;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, v4, Lcom/tencent/mm/g/b/n;->flm:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->mDG:Lcom/tencent/mm/plugin/game/ui/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->mDF:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/d;->a(Lcom/tencent/mm/plugin/game/ui/d;Z)V

    .line 139
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 140
    return-void
.end method
