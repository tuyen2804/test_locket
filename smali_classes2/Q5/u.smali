.class public final LQ5/u;
.super LQ5/s$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, LQ5/s$a;-><init>()V

    iput-object p1, p0, LQ5/u;->a:Ljava/lang/String;

    iput p2, p0, LQ5/u;->b:I

    iput p3, p0, LQ5/u;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ5/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LQ5/u;->b:I

    return v0
.end method
