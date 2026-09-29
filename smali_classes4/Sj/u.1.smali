.class public abstract LSj/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LSj/u;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSj/u;->b()LSj/w0;

    move-result-object v0

    invoke-virtual {p1}, LSj/u;->b()LSj/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, LSj/w0;->a(LSj/w0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()LSj/w0;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, LSj/u;->b()LSj/w0;

    move-result-object v0

    invoke-virtual {v0}, LSj/w0;->c()Z

    move-result v0

    return v0
.end method

.method public abstract e(LDk/g;LSj/q;LSj/m;Z)Z
.end method

.method public abstract f()LSj/u;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LSj/u;->b()LSj/w0;

    move-result-object v0

    invoke-virtual {v0}, LSj/w0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
