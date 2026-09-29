.class public final LU2/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LU2/C$k;

.field public final b:Z


# direct methods
.method public constructor <init>(LU2/C$k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/w$a;->a:LU2/C$k;

    iput-boolean p2, p0, LU2/w$a;->b:Z

    return-void
.end method
