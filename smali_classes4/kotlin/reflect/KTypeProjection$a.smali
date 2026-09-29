.class public final Lkotlin/reflect/KTypeProjection$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KTypeProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/KTypeProjection$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJj/p;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/KTypeProjection;

    sget-object v1, LJj/r;->b:LJj/r;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/KTypeProjection;-><init>(LJj/r;LJj/p;)V

    return-object v0
.end method

.method public final b(LJj/p;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/KTypeProjection;

    sget-object v1, LJj/r;->c:LJj/r;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/KTypeProjection;-><init>(LJj/r;LJj/p;)V

    return-object v0
.end method

.method public final c()Lkotlin/reflect/KTypeProjection;
    .locals 1

    sget-object v0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    return-object v0
.end method

.method public final d(LJj/p;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/KTypeProjection;

    sget-object v1, LJj/r;->a:LJj/r;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/KTypeProjection;-><init>(LJj/r;LJj/p;)V

    return-object v0
.end method
