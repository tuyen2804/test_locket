.class public abstract LFk/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFk/N$a;,
        LFk/N$b;
    }
.end annotation


# instance fields
.field public final a:Lok/d;

.field public final b:Lok/h;

.field public final c:LSj/g0;


# direct methods
.method public constructor <init>(Lok/d;Lok/h;LSj/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LFk/N;->a:Lok/d;

    .line 4
    iput-object p2, p0, LFk/N;->b:Lok/h;

    .line 5
    iput-object p3, p0, LFk/N;->c:LSj/g0;

    return-void
.end method

.method public synthetic constructor <init>(Lok/d;Lok/h;LSj/g0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LFk/N;-><init>(Lok/d;Lok/h;LSj/g0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lrk/c;
.end method

.method public final b()Lok/d;
    .locals 1

    iget-object v0, p0, LFk/N;->a:Lok/d;

    return-object v0
.end method

.method public final c()LSj/g0;
    .locals 1

    iget-object v0, p0, LFk/N;->c:LSj/g0;

    return-object v0
.end method

.method public final d()Lok/h;
    .locals 1

    iget-object v0, p0, LFk/N;->b:Lok/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LFk/N;->a()Lrk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
