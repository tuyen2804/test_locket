.class public final Lr3/X$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lh3/F;

.field public final c:Ljava/util/List;

.field public final d:J


# direct methods
.method public constructor <init>(ILh3/F;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr3/X$c;->a:I

    iput-object p2, p0, Lr3/X$c;->b:Lh3/F;

    iput-object p3, p0, Lr3/X$c;->c:Ljava/util/List;

    iput-wide p4, p0, Lr3/X$c;->d:J

    return-void
.end method
