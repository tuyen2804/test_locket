.class public final synthetic LDd/o;
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

    check-cast p1, LDd/r;

    check-cast p2, LDd/r;

    invoke-static {p1, p2}, LDd/p$a;->a(LDd/r;LDd/r;)I

    move-result p1

    return p1
.end method
