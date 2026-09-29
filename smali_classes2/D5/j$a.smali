.class public final LD5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/j;
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
.method public bridge synthetic a(Ljava/lang/Object;LJ5/m;Lz5/d;)LD5/i;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, LD5/j$a;->b(Ljava/io/File;LJ5/m;Lz5/d;)LD5/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;LJ5/m;Lz5/d;)LD5/i;
    .locals 0

    new-instance p2, LD5/j;

    invoke-direct {p2, p1}, LD5/j;-><init>(Ljava/io/File;)V

    return-object p2
.end method
