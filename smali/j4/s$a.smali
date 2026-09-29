.class public final Lj4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B

.field public final d:[Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/s$a;->a:Ljava/util/UUID;

    iput p2, p0, Lj4/s$a;->b:I

    iput-object p3, p0, Lj4/s$a;->c:[B

    iput-object p4, p0, Lj4/s$a;->d:[Ljava/util/UUID;

    return-void
.end method
