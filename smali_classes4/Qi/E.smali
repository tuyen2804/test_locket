.class public abstract LQi/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/E$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LQi/E;->a:Ljava/nio/charset/Charset;

    sget-object v0, LQi/J;->f:Lcom/google/common/io/BaseEncoding;

    sput-object v0, LQi/E;->b:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public static a(LQi/J;)I
    .locals 0

    invoke-virtual {p0}, LQi/J;->h()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;LQi/E$a;)LQi/J$g;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0, p1}, LQi/J$g;->g(Ljava/lang/String;ZLQi/J$j;)LQi/J$g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([[B)LQi/J;
    .locals 1

    new-instance v0, LQi/J;

    invoke-direct {v0, p0}, LQi/J;-><init>([[B)V

    return-object v0
.end method

.method public static d(LQi/J;)[[B
    .locals 0

    invoke-virtual {p0}, LQi/J;->q()[[B

    move-result-object p0

    return-object p0
.end method
