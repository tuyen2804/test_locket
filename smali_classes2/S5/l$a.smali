.class public final LS5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/l;
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

.method private final c(LP5/C;)Z
    .locals 1

    invoke-virtual {p1}, LP5/C;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jar:file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lb6/m;LP5/r;)LS5/i;
    .locals 0

    check-cast p1, LP5/C;

    invoke-virtual {p0, p1, p2, p3}, LS5/l$a;->b(LP5/C;Lb6/m;LP5/r;)LS5/i;

    move-result-object p1

    return-object p1
.end method

.method public b(LP5/C;Lb6/m;LP5/r;)LS5/i;
    .locals 0

    invoke-direct {p0, p1}, LS5/l$a;->c(LP5/C;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, LS5/l;

    invoke-direct {p3, p1, p2}, LS5/l;-><init>(LP5/C;Lb6/m;)V

    return-object p3
.end method
