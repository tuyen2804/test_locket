.class public final Lzj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/f$a;,
        Lzj/f$b;,
        Lzj/f$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/FileWalkDirection;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lzj/f;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzj/f;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lzj/f;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Lzj/f;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lzj/f;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lzj/f;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    iput p6, p0, Lzj/f;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lzj/f;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final synthetic c(Lzj/f;)Lkotlin/io/FileWalkDirection;
    .locals 0

    iget-object p0, p0, Lzj/f;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic d(Lzj/f;)I
    .locals 0

    iget p0, p0, Lzj/f;->f:I

    return p0
.end method

.method public static final synthetic e(Lzj/f;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lzj/f;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic f(Lzj/f;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lzj/f;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic g(Lzj/f;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lzj/f;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic h(Lzj/f;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lzj/f;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final i(Lkotlin/jvm/functions/Function2;)Lzj/f;
    .locals 8

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzj/f;

    iget-object v2, p0, Lzj/f;->a:Ljava/io/File;

    iget-object v3, p0, Lzj/f;->b:Lkotlin/io/FileWalkDirection;

    iget-object v4, p0, Lzj/f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lzj/f;->d:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lzj/f;->f:I

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lzj/f;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lzj/f$b;

    invoke-direct {v0, p0}, Lzj/f$b;-><init>(Lzj/f;)V

    return-object v0
.end method
