.class public abstract Lgd/F$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/F$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lgd/F$e;
.end method

.method public abstract b(Lgd/F$e$a;)Lgd/F$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Lgd/F$e$b;
.end method

.method public abstract d(Z)Lgd/F$e$b;
.end method

.method public abstract e(Lgd/F$e$c;)Lgd/F$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Lgd/F$e$b;
.end method

.method public abstract g(Ljava/util/List;)Lgd/F$e$b;
.end method

.method public abstract h(Ljava/lang/String;)Lgd/F$e$b;
.end method

.method public abstract i(I)Lgd/F$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Lgd/F$e$b;
.end method

.method public k([B)Lgd/F$e$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lgd/F;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lgd/F$e$b;->j(Ljava/lang/String;)Lgd/F$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lgd/F$e$e;)Lgd/F$e$b;
.end method

.method public abstract m(J)Lgd/F$e$b;
.end method

.method public abstract n(Lgd/F$e$f;)Lgd/F$e$b;
.end method
