.class public final LYj/i;
.super LYj/h;
.source "SourceFile"

# interfaces
.implements Lik/c;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lrk/f;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LYj/h;-><init>(Lrk/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LYj/i;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Lik/a;
    .locals 2

    new-instance v0, LYj/g;

    iget-object v1, p0, LYj/i;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, LYj/g;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
