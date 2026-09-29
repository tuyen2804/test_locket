.class public Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/b$a;,
        Lr8/b$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lr8/b$a;

.field public final g:Lr8/b$b;


# direct methods
.method public constructor <init>(IIIIILr8/b$a;Lr8/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/b;->a:I

    iput p2, p0, Lr8/b;->b:I

    iput p3, p0, Lr8/b;->c:I

    iput p4, p0, Lr8/b;->d:I

    iput p5, p0, Lr8/b;->e:I

    iput-object p6, p0, Lr8/b;->f:Lr8/b$a;

    iput-object p7, p0, Lr8/b;->g:Lr8/b$b;

    return-void
.end method
