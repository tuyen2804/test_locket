.class public final LO3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[LO3/e$b;


# direct methods
.method public varargs constructor <init>([LO3/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/e$a;->a:[LO3/e$b;

    return-void
.end method


# virtual methods
.method public a(I)LO3/e$b;
    .locals 1

    iget-object v0, p0, LO3/e$a;->a:[LO3/e$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LO3/e$a;->a:[LO3/e$b;

    array-length v0, v0

    return v0
.end method
