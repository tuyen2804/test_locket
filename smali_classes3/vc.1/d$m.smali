.class public final Lvc/d$m;
.super Lvc/d$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final b:Lvc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/d$m;

    invoke-direct {v0}, Lvc/d$m;-><init>()V

    sput-object v0, Lvc/d$m;->b:Lvc/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lvc/d$j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lvc/d;)Lvc/d;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    return p1
.end method

.method public h(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lvc/p;->t(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public m(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public p()Lvc/d;
    .locals 1

    invoke-static {}, Lvc/d;->c()Lvc/d;

    move-result-object v0

    return-object v0
.end method
