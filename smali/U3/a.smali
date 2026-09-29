.class public final synthetic LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e$d;


# instance fields
.field public final synthetic a:LP3/z;


# direct methods
.method public synthetic constructor <init>(LP3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/a;->a:LP3/z;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, LU3/a;->a:LP3/z;

    invoke-virtual {v0, p1, p2}, LP3/z;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
