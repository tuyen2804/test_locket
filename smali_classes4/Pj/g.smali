.class public final LPj/g;
.super LPj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPj/g$a;
    }
.end annotation


# static fields
.field public static final h:LPj/g$a;

.field public static final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPj/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPj/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LPj/g;->h:LPj/g$a;

    sget-object v0, LPj/f;->a:LPj/f;

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LPj/g;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, LIk/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, LIk/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LPj/i;-><init>(LIk/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LPj/i;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LPj/g;-><init>(Z)V

    return-void
.end method

.method public static final G0()LPj/g;
    .locals 4

    new-instance v0, LPj/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LPj/g;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic H0()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LPj/g;->i:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic I0()LPj/g;
    .locals 1

    invoke-static {}, LPj/g;->G0()LPj/g;

    move-result-object v0

    return-object v0
.end method
