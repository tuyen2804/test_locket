.class public final LC4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/q;

.field public final b:J

.field public final c:Lh3/F;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/q;JLh3/F;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/f$a;->a:Landroidx/media3/transformer/q;

    iput-wide p2, p0, LC4/f$a;->b:J

    iput-object p4, p0, LC4/f$a;->c:Lh3/F;

    iput-boolean p5, p0, LC4/f$a;->d:Z

    iput-wide p6, p0, LC4/f$a;->e:J

    return-void
.end method
