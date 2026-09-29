.class public final LDk/c;
.super LDk/a;
.source "SourceFile"

# interfaces
.implements LDk/f;


# instance fields
.field public final c:LSj/a;

.field public final d:Lrk/f;


# direct methods
.method public constructor <init>(LSj/a;LJk/S;Lrk/f;LDk/g;)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, LDk/a;-><init>(LJk/S;LDk/g;)V

    iput-object p1, p0, LDk/c;->c:LSj/a;

    iput-object p3, p0, LDk/c;->d:Lrk/f;

    return-void
.end method


# virtual methods
.method public a()Lrk/f;
    .locals 1

    iget-object v0, p0, LDk/c;->d:Lrk/f;

    return-object v0
.end method

.method public c()LSj/a;
    .locals 1

    iget-object v0, p0, LDk/c;->c:LSj/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cxt { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDk/c;->c()LSj/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
