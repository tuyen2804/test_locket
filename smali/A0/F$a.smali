.class public final LA0/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LA0/E;

.field public final b:LYk/A0;


# direct methods
.method public constructor <init>(LA0/E;LYk/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/F$a;->a:LA0/E;

    iput-object p2, p0, LA0/F$a;->b:LYk/A0;

    return-void
.end method


# virtual methods
.method public final a(LA0/F$a;)Z
    .locals 1

    iget-object v0, p0, LA0/F$a;->a:LA0/E;

    iget-object p1, p1, LA0/F$a;->a:LA0/E;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LA0/F$a;->b:LYk/A0;

    new-instance v1, Landroidx/compose/foundation/MutationInterruptedException;

    invoke-direct {v1}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    invoke-interface {v0, v1}, LYk/A0;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
