.class public Lr/C$d;
.super Lr/C$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lr/C;


# direct methods
.method public constructor <init>(Lr/C;)V
    .locals 0

    iput-object p1, p0, Lr/C$d;->c:Lr/C;

    invoke-direct {p0, p1}, Lr/C$c;-><init>(Lr/C;)V

    return-void
.end method


# virtual methods
.method public e(IF)V
    .locals 1

    iget-object v0, p0, Lr/C$d;->c:Lr/C;

    invoke-static {v0, p1, p2}, Lr/C;->i(Lr/C;IF)V

    return-void
.end method
