.class public final Ls5/u$a;
.super LL4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/u;-><init>(LL4/t;)V
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

    check-cast p2, Ls5/o;

    invoke-virtual {p0, p1, p2}, Ls5/u$a;->d(LV4/d;Ls5/o;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public d(LV4/d;Ls5/o;)V
    .locals 3

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Ls5/o;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-virtual {p2}, Ls5/o;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, LV4/d;->H(IJ)V

    iget p2, p2, Ls5/o;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, LV4/d;->H(IJ)V

    return-void
.end method
