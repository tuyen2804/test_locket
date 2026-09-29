.class public final synthetic LK3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh3/F;

    check-cast p2, Lh3/F;

    invoke-static {p1, p2}, LK3/c;->u(Lh3/F;Lh3/F;)I

    move-result p1

    return p1
.end method
