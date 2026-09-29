.class public final synthetic Ldd/a0;
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

    check-cast p1, Lgd/F$c;

    check-cast p2, Lgd/F$c;

    invoke-static {p1, p2}, Ldd/b0;->c(Lgd/F$c;Lgd/F$c;)I

    move-result p1

    return p1
.end method
