.class public Lr/C$c;
.super Lr/C$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lr/C;


# direct methods
.method public constructor <init>(Lr/C;)V
    .locals 0

    iput-object p1, p0, Lr/C$c;->b:Lr/C;

    invoke-direct {p0, p1}, Lr/C$b;-><init>(Lr/C;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    iget-object v0, p0, Lr/C$c;->b:Lr/C;

    invoke-static {v0, p1}, Lr/C;->h(Lr/C;I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lr/C$c;->b:Lr/C;

    invoke-static {v0, p1}, Lr/C;->f(Lr/C;I)V

    return-void
.end method
