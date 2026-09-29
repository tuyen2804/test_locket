.class public LJe/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJe/a$b;->a:I

    iput p2, p0, LJe/a$b;->b:I

    iput p3, p0, LJe/a$b;->c:I

    iput p4, p0, LJe/a$b;->d:I

    iput p5, p0, LJe/a$b;->e:I

    iput p6, p0, LJe/a$b;->f:I

    iput-boolean p7, p0, LJe/a$b;->g:Z

    iput-object p8, p0, LJe/a$b;->h:Ljava/lang/String;

    return-void
.end method
