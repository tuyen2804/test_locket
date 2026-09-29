.class public final Lj4/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:[Lj4/x;

.field public b:Lh3/F;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lj4/x;

    iput-object p1, p0, Lj4/b$h;->a:[Lj4/x;

    const/4 p1, 0x0

    iput p1, p0, Lj4/b$h;->d:I

    return-void
.end method
