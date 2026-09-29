.class public final Ls5/g$a;
.super LL4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/g;-><init>(LL4/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LL4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LV4/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls5/a;

    invoke-virtual {p0, p1, p2}, Ls5/g$a;->d(LV4/d;Ls5/a;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public d(LV4/d;Ls5/a;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Ls5/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LV4/d;->q0(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Ls5/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LV4/d;->q0(ILjava/lang/String;)V

    return-void
.end method
