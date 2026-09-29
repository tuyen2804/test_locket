.class public Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC7/a$c;


# direct methods
.method public constructor <init>(LB8/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz8/a$a;

    invoke-direct {v0, p0, p1}, Lz8/a$a;-><init>(Lz8/a;LB8/a;)V

    iput-object v0, p0, Lz8/a;->a:LC7/a$c;

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lz8/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)LC7/a;
    .locals 1

    iget-object v0, p0, Lz8/a;->a:LC7/a$c;

    invoke-static {p1, v0}, LC7/a;->h0(Ljava/io/Closeable;LC7/a$c;)LC7/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;LC7/h;)LC7/a;
    .locals 1

    iget-object v0, p0, Lz8/a;->a:LC7/a$c;

    invoke-static {p1, p2, v0}, LC7/a;->I0(Ljava/lang/Object;LC7/h;LC7/a$c;)LC7/a;

    move-result-object p1

    return-object p1
.end method
