.class public final Ljk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTj/c;


# static fields
.field public static final a:Ljk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljk/e;

    invoke-direct {v0}, Ljk/e;-><init>()V

    sput-object v0, Ljk/e;->a:Ljk/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ljk/e;->b()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lrk/c;
    .locals 1

    invoke-static {p0}, LTj/c$a;->a(LTj/c;)Lrk/c;

    move-result-object v0

    return-object v0
.end method

.method public getType()LJk/S;
    .locals 1

    invoke-virtual {p0}, Ljk/e;->b()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public i()LSj/g0;
    .locals 1

    invoke-virtual {p0}, Ljk/e;->b()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
