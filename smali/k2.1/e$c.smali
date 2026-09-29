.class public final Lk2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lk2/e$d;


# direct methods
.method public constructor <init>([Lk2/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/e$c;->a:[Lk2/e$d;

    return-void
.end method


# virtual methods
.method public a()[Lk2/e$d;
    .locals 1

    iget-object v0, p0, Lk2/e$c;->a:[Lk2/e$d;

    return-object v0
.end method
