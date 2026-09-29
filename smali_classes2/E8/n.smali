.class public LE8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LE8/p;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIILE8/p;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE8/n;->a:I

    iput p2, p0, LE8/n;->b:I

    iput p3, p0, LE8/n;->c:I

    iput-object p4, p0, LE8/n;->d:LE8/p;

    iput-object p5, p0, LE8/n;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getExtras()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LE8/n;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LE8/n;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LE8/n;->a:I

    return v0
.end method
