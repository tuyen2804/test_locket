.class public Lgc/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lgc/g;


# direct methods
.method public constructor <init>(Lgc/g;F)V
    .locals 0

    iput-object p1, p0, Lgc/g$b;->b:Lgc/g;

    iput p2, p0, Lgc/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgc/c;)Lgc/c;
    .locals 2

    instance-of v0, p1, Lgc/i;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lgc/b;

    iget v1, p0, Lgc/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lgc/b;-><init>(FLgc/c;)V

    return-object v0
.end method
