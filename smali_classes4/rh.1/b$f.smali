.class public final Lrh/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/b;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lrh/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh/b$f;

    invoke-direct {v0}, Lrh/b$f;-><init>()V

    sput-object v0, Lrh/b$f;->a:Lrh/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LJj/p;
    .locals 5

    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    const-class v1, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->m(Ljava/lang/Class;)LJj/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(LJj/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->m(Ljava/lang/Class;)LJj/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(LJj/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    const-class v3, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/N;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LJj/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(LJj/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->m(Ljava/lang/Class;)LJj/p;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/reflect/KTypeProjection$a;->d(LJj/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/N;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LJj/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/reflect/KTypeProjection$a;->d(LJj/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    const-class v1, Lexpo/modules/kotlin/types/EitherOfThree;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/N;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)LJj/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrh/b$f;->a()LJj/p;

    move-result-object v0

    return-object v0
.end method
