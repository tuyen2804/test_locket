.class public final synthetic Lz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Lz/z;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lz/z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/k;->a:Lz/z;

    iput-wide p2, p0, Lz/k;->b:J

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz/k;->a:Lz/z;

    iget-wide v1, p0, Lz/k;->b:J

    invoke-static {v0, v1, v2, p1}, Lz/z;->w(Lz/z;JLW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
