.class public final LA5/O;
.super LA5/M$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, LA5/M$a;-><init>()V

    iput-object p1, p0, LA5/O;->a:Ljava/lang/String;

    iput p2, p0, LA5/O;->b:I

    iput p3, p0, LA5/O;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LA5/O;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA5/O;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LA5/O;->b:I

    return v0
.end method
