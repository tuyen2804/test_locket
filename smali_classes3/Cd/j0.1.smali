.class public LCd/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lod/c;

.field public final b:Lod/e;


# direct methods
.method public constructor <init>(Lod/c;Lod/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/j0;->a:Lod/c;

    iput-object p2, p0, LCd/j0;->b:Lod/e;

    return-void
.end method


# virtual methods
.method public a()Lod/c;
    .locals 1

    iget-object v0, p0, LCd/j0;->a:Lod/c;

    return-object v0
.end method

.method public b()Lod/e;
    .locals 1

    iget-object v0, p0, LCd/j0;->b:Lod/e;

    return-object v0
.end method
