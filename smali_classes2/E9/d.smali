.class public abstract LE9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LE9/j;)V
    .locals 0

    const-string p1, "responder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Request is not supported"

    invoke-interface {p2, p1}, LE9/j;->b(Ljava/lang/Object;)V

    const-class p2, LE9/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
