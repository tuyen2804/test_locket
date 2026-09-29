.class public final Lk4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LP3/Y$c;

.field public final b:LP3/Y$a;

.field public final c:[B

.field public final d:[LP3/Y$b;

.field public final e:I


# direct methods
.method public constructor <init>(LP3/Y$c;LP3/Y$a;[B[LP3/Y$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/j$a;->a:LP3/Y$c;

    iput-object p2, p0, Lk4/j$a;->b:LP3/Y$a;

    iput-object p3, p0, Lk4/j$a;->c:[B

    iput-object p4, p0, Lk4/j$a;->d:[LP3/Y$b;

    iput p5, p0, Lk4/j$a;->e:I

    return-void
.end method
