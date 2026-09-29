.class public final Lsf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:I


# direct methods
.method public constructor <init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsf/d$a;->a:F

    iput-object p2, p0, Lsf/d$a;->b:Ljava/lang/Float;

    iput-object p3, p0, Lsf/d$a;->c:Ljava/lang/Float;

    iput-object p4, p0, Lsf/d$a;->d:Ljava/lang/Float;

    iput-object p5, p0, Lsf/d$a;->e:Ljava/lang/Float;

    iput p6, p0, Lsf/d$a;->f:I

    return-void
.end method
