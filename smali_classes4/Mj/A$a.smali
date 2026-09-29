.class public final LMj/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMj/A;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LJj/k;

    invoke-interface {p1}, LJj/k;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LJj/k;

    invoke-interface {p2}, LJj/k;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
