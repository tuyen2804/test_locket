.class public final LS5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lb6/m;LP5/r;)LS5/i;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, LS5/c$a;->b([BLb6/m;LP5/r;)LS5/i;

    move-result-object p1

    return-object p1
.end method

.method public b([BLb6/m;LP5/r;)LS5/i;
    .locals 0

    new-instance p3, LS5/c;

    invoke-direct {p3, p1, p2}, LS5/c;-><init>([BLb6/m;)V

    return-object p3
.end method
