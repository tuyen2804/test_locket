.class public Lxd/u$d;
.super Lxd/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Lxd/u;-><init>()V

    iput-object p1, p0, Lxd/u$d;->c:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "FieldValue.increment"

    return-object v0
.end method

.method public g()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lxd/u$d;->c:Ljava/lang/Number;

    return-object v0
.end method
