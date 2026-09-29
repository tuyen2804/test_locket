.class public final Lfl/c;
.super Lfl/f;
.source "SourceFile"


# static fields
.field public static final i:Lfl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl/c;

    invoke-direct {v0}, Lfl/c;-><init>()V

    sput-object v0, Lfl/c;->i:Lfl/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Lfl/j;->c:I

    sget v2, Lfl/j;->d:I

    sget-wide v3, Lfl/j;->e:J

    sget-object v5, Lfl/j;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfl/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public T2(ILjava/lang/String;)LYk/J;
    .locals 1

    invoke-static {p1}, Ldl/k;->a(I)V

    sget v0, Lfl/j;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Ldl/k;->b(LYk/J;Ljava/lang/String;)LYk/J;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, LYk/J;->T2(ILjava/lang/String;)LYk/J;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
