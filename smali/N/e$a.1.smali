.class public LN/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/e;->y()LG/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN/e;


# direct methods
.method public constructor <init>(LN/e;)V
    .locals 0

    iput-object p1, p0, LN/e$a;->a:LN/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/util/Range;
    .locals 2

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method
