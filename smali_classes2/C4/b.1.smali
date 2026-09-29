.class public final synthetic LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/w;


# instance fields
.field public final synthetic a:LC4/f;


# direct methods
.method public synthetic constructor <init>(LC4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/b;->a:LC4/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC4/b;->a:LC4/f;

    invoke-static {v0}, LC4/f;->g(LC4/f;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
