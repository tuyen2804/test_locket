.class public final Lr3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh3/J;

.field public final b:Lh3/X;


# direct methods
.method public constructor <init>(Lh3/J;Lh3/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/v$a;->a:Lh3/J;

    iput-object p2, p0, Lr3/v$a;->b:Lh3/X;

    return-void
.end method
