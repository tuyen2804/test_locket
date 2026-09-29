.class public final LM0/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/l;


# direct methods
.method public synthetic constructor <init>(LM0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/x1;->a:LM0/l;

    return-void
.end method

.method public static final synthetic a(LM0/l;)LM0/x1;
    .locals 1

    new-instance v0, LM0/x1;

    invoke-direct {v0, p0}, LM0/x1;-><init>(LM0/l;)V

    return-object v0
.end method

.method public static b(LM0/l;)LM0/l;
    .locals 0

    return-object p0
.end method

.method public static c(LM0/l;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LM0/x1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LM0/x1;

    invoke-virtual {p1}, LM0/x1;->f()LM0/l;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(LM0/l;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static e(LM0/l;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkippableUpdater(composer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LM0/x1;->a:LM0/l;

    invoke-static {v0, p1}, LM0/x1;->c(LM0/l;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()LM0/l;
    .locals 1

    iget-object v0, p0, LM0/x1;->a:LM0/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LM0/x1;->a:LM0/l;

    invoke-static {v0}, LM0/x1;->d(LM0/l;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM0/x1;->a:LM0/l;

    invoke-static {v0}, LM0/x1;->e(LM0/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
