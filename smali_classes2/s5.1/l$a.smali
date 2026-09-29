.class public final Ls5/l$a;
.super LL4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/l;-><init>(LL4/t;)V
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

    check-cast p2, Ls5/h;

    invoke-virtual {p0, p1, p2}, Ls5/l$a;->d(LV4/d;Ls5/h;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public d(LV4/d;Ls5/h;)V
    .locals 3

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Ls5/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-virtual {p2}, Ls5/h;->b()Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, LV4/d;->N(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LV4/d;->H(IJ)V

    return-void
.end method
