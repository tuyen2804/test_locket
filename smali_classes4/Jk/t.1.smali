.class public abstract LJk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LJj/l;

.field public static final b:LFj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LJk/t;

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    new-array v1, v4, [LJj/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LJk/t;->a:[LJj/l;

    sget-object v0, LJk/r0;->b:LJk/r0$a;

    const-class v1, LJk/s;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LQk/z;->d(LJj/d;)LQk/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJk/t;->b:LFj/c;

    return-void
.end method

.method public static final a(LJk/r0;)LTj/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJk/t;->b(LJk/r0;)LJk/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LJk/s;->e()LTj/h;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LTj/h;->N:LTj/h$a;

    invoke-virtual {p0}, LTj/h$a;->b()LTj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LJk/r0;)LJk/s;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJk/t;->b:LFj/c;

    sget-object v1, LJk/t;->a:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/c;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJk/s;

    return-object p0
.end method
