.class public LU2/C$b;
.super Le/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LU2/C;


# direct methods
.method public constructor <init>(LU2/C;Z)V
    .locals 0

    iput-object p1, p0, LU2/C$b;->d:LU2/C;

    invoke-direct {p0, p2}, Le/F;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, LU2/C$b;->d:LU2/C;

    invoke-virtual {v0}, LU2/C;->D0()V

    return-void
.end method
