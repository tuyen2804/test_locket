.class public final Lr3/G$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lr3/N0;

.field public final b:Lr3/B1;

.field public final c:Lh3/X;


# direct methods
.method public constructor <init>(Lr3/N0;Lr3/B1;Lh3/X;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr3/G$b;->a:Lr3/N0;

    .line 4
    iput-object p2, p0, Lr3/G$b;->b:Lr3/B1;

    .line 5
    iput-object p3, p0, Lr3/G$b;->c:Lh3/X;

    return-void
.end method

.method public synthetic constructor <init>(Lr3/N0;Lr3/B1;Lh3/X;Lr3/G$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr3/G$b;-><init>(Lr3/N0;Lr3/B1;Lh3/X;)V

    return-void
.end method
