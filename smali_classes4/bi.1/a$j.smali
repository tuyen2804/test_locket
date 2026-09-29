.class public final Lbi/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lbi/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/a$j;

    invoke-direct {v0}, Lbi/a$j;-><init>()V

    sput-object v0, Lbi/a$j;->a:Lbi/a$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LJj/p;
    .locals 3

    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->m(Ljava/lang/Class;)LJj/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(LJj/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/N;->m(Ljava/lang/Class;)LJj/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(LJj/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    const-class v1, Lkotlin/Pair;

    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/N;->g(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LJj/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbi/a$j;->a()LJj/p;

    move-result-object v0

    return-object v0
.end method
