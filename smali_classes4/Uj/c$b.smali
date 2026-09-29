.class public final LUj/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LUj/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUj/c$b;

    invoke-direct {v0}, LUj/c$b;-><init>()V

    sput-object v0, LUj/c$b;->a:LUj/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LSj/e;LSj/f0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LTj/a;->getAnnotations()LTj/h;

    move-result-object p1

    invoke-static {}, LUj/d;->a()Lrk/c;

    move-result-object p2

    invoke-interface {p1, p2}, LTj/h;->T(Lrk/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
