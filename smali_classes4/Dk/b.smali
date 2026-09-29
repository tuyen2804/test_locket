.class public final LDk/b;
.super LDk/a;
.source "SourceFile"

# interfaces
.implements LDk/f;


# instance fields
.field public final c:LSj/e;

.field public final d:Lrk/f;


# direct methods
.method public constructor <init>(LSj/e;LJk/S;Lrk/f;LDk/g;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, LDk/a;-><init>(LJk/S;LDk/g;)V

    iput-object p1, p0, LDk/b;->c:LSj/e;

    iput-object p3, p0, LDk/b;->d:Lrk/f;

    return-void
.end method


# virtual methods
.method public a()Lrk/f;
    .locals 1

    iget-object v0, p0, LDk/b;->d:Lrk/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LDk/a;->getType()LJk/S;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDk/b;->c:LSj/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
